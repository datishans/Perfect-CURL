import cURL

public extension CURLRequest {
    class func resolve(host: String, port: Int) {
        let curl = CURL()
        curl.setOption(CURLOPT_RESOLVE, s: host + ":\(port):127.0.0.1")
    }
}
