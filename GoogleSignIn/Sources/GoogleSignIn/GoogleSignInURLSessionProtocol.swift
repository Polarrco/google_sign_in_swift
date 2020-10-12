import Foundation

public protocol GoogleSignInURLSessionProtocol {
    func dataTask(
        with request: URLRequest,
        completionHandler: @escaping (Data?, URLResponse?, Swift.Error?) -> Void
    ) -> URLSessionDataTask
}

extension URLSession: GoogleSignInURLSessionProtocol {}
