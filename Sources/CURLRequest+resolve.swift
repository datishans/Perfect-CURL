import cURL

public extension CURLRequest {
    func resolve(host: String, port: Int) -> CURLRequest {
        let s = host + ":\(port):127.0.0.1"
        curl.setOption(CURLOPT_RESOLVE, s: s)
        return self
    }
}
