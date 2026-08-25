<?php

namespace HiTechCloud\Tools\Resources;

class BaseResource
{
    protected $http;
    public function __construct($httpClient) { $this->http = $httpClient; }
}
