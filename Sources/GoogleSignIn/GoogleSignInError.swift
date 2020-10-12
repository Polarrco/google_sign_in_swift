public enum GoogleSignInError: Swift.Error {
    case codeNotFoundInRedirectURL
    case networkError(Swift.Error)
    case invalidResponse
    case tokenDecodingError(Swift.Error)
}
