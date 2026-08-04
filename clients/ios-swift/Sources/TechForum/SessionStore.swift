import Foundation

public final class SessionStore {
    public static let shared = SessionStore()

    private let defaults = UserDefaults.standard
    private let keyToken = "tf_session_token"
    private let keyPassword = "tf_user_password_plain"

    public var token: String? {
        get { defaults.string(forKey: keyToken) }
        set { defaults.set(newValue, forKey: keyToken) }
    }

    public func saveCredentials(username: String, password: String, token: String) {
        defaults.set(username, forKey: "tf_username")
        defaults.set(password, forKey: keyPassword)
        self.token = token
    }

    public func fetchOrder(orderId: Int) async throws -> Data {
        let url = URL(string: "http://localhost:3000/api/orders/\(orderId)")!
        var req = URLRequest(url: url)
        if let t = token {
            req.setValue("Bearer \(t)", forHTTPHeaderField: "Authorization")
        }
        let (data, _) = try await URLSession.shared.data(for: req)
        return data
    }
}
