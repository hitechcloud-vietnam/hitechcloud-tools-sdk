import Foundation

public class HTTPClient {
    private let baseUrl: String
    private let apiKey: String
    private let session: URLSession
    private let maxRetries: Int

    public init(baseUrl: String = "https://api-tools.hitechcloud.vn", apiKey: String, timeout: TimeInterval = 30, maxRetries: Int = 3) {
        self.baseUrl = baseUrl
        self.apiKey = apiKey
        let config = URLSessionConfiguration.default
        config.timeoutIntervalForRequest = timeout
        self.session = URLSession(configuration: config)
        self.maxRetries = maxRetries
    }

    

    public func get(_ path: String, params: [String: Any?]? = nil) throws -> [String: Any] {
        var request = buildRequest(path: path, params: params)
        request.httpMethod = "GET"
        return try execute(request)
    }

    public func post(_ path: String, body: [String: Any]? = nil) throws -> [String: Any] {
        var request = buildRequest(path: path)
        request.httpMethod = "POST"
        request.httpBody = try? JSONSerialization.data(withJSONObject: body ?? [:])
        return try execute(request)
    }

    public func put(_ path: String, body: [String: Any]? = nil) throws -> [String: Any] {
        var request = buildRequest(path: path)
        request.httpMethod = "PUT"
        request.httpBody = try? JSONSerialization.data(withJSONObject: body ?? [:])
        return try execute(request)
    }

    public func delete(_ path: String) throws -> [String: Any] {
        var request = buildRequest(path: path)
        request.httpMethod = "DELETE"
        return try execute(request)
    }

    private func buildRequest(path: String, params: [String: Any?]? = nil) -> URLRequest {
        var components = URLComponents(string: baseUrl + path)!
        if let params = params {
            let filtered = params.compactMapValues { $0 }
            if !filtered.isEmpty {
                components.queryItems = filtered.map { URLQueryItem(name: $0.key, value: "\\($0.value)") }
            }
        }
        var request = URLRequest(url: components.url!)
        request.setValue("application/json", forHTTPHeaderField: "Content-Type")
        request.setValue("application/json", forHTTPHeaderField: "Accept")
        request.setValue(apiKey, forHTTPHeaderField: "X-API-Key")
        return request
    }

    private func execute(_ request: URLRequest) throws -> [String: Any] {
        var lastError: Error?
        for attempt in 1...maxRetries {
            let semaphore = DispatchSemaphore(value: 0)
            var result: [String: Any] = [:]
            var reqError: Error?
            session.dataTask(with: request) { data, _, error in
                defer { semaphore.signal() }
                if let error = error { reqError = error; return }
                if let data = data, let json = try? JSONSerialization.jsonObject(with: data) as? [String: Any] {
                    result = json
                }
            }.resume()
            semaphore.wait()
            if let e = reqError {
                lastError = e
                if attempt < maxRetries { Thread.sleep(forTimeInterval: Double(attempt)) }
                continue
            }
            return result
        }
        throw lastError ?? NSError(domain: "HiTechCloudSDK", code: -1, userInfo: nil)
    }
}
