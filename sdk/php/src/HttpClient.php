<?php

namespace HiTechCloud\Tools;

use GuzzleHttp\Client;

class HttpClient
{
    private $client;
    private $maxRetries;

    public function __construct(string $baseUrl = 'https://api-tools.hitechcloud.vn', ?string $apiKey = null, int $timeout = 30, int $maxRetries = 3)
    {
        $this->maxRetries = $maxRetries;
        $headers = ['Accept' => 'application/json', 'User-Agent' => 'HiTechCloud-Tools-PHP-SDK/1.0.0'];
        if ($apiKey) $headers['X-API-Key'] = $apiKey;
        $this->client = new Client(['base_uri' => rtrim($baseUrl, '/'), 'timeout' => $timeout, 'headers' => $headers]);
    }

    public function setApiKey(string $key): void { $this->client = new Client(array_merge($this->client->getConfig(), ['headers' => array_merge($this->client->getConfig()['headers'] ?? [], ['X-API-Key' => $key])])); }

    public function get(string $path, array $params = []): array { return $this->request('GET', $path, ['query' => $params]); }
    public function post(string $path, array $data = []): array { return $this->request('POST', $path, ['json' => $data]); }

    private function request(string $method, string $path, array $options = []): array
    {
        for ($attempt = 0; $attempt < $this->maxRetries; $attempt++) {
            try {
                $response = $this->client->request($method, $path, $options);
                return json_decode($response->getBody()->getContents(), true);
            } catch (\GuzzleHttp\Exception\RequestException $e) {
                if ($e->hasResponse()) {
                    $status = $e->getResponse()->getStatusCode();
                    if ($status === 429 && $attempt < $this->maxRetries - 1) { sleep((int)$e->getResponse()->getHeaderLine('Retry-After') ?: 60); continue; }
                    if ($status >= 400) {
                        $body = json_decode($e->getResponse()->getBody()->getContents(), true);
                        $msg = $body['error'] ?? $body['message'] ?? "HTTP $status";
                        throw new \RuntimeException(is_array($msg) ? implode('; ', $msg) : $msg, $status);
                    }
                }
                if ($attempt < $this->maxRetries - 1) { sleep(pow(2, $attempt)); continue; }
                throw $e;
            }
        }
        throw new \RuntimeException('Request failed after retries');
    }
}
