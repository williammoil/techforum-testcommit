
import Foundation

struct AuthModel4309: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4309 {
    var preview: String {
        String(content.prefix(140))
    }
}
