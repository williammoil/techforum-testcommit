
import Foundation

struct AuthModel4389: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4389 {
    var preview: String {
        String(content.prefix(140))
    }
}
