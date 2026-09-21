import Foundation

enum SessionCoupon448 {
    static func persist(token: String) {
        UserDefaults.standard.set(token, forKey: "auth_token")
    }

    static func load() -> String? {
        UserDefaults.standard.string(forKey: "auth_token")
    }
}
