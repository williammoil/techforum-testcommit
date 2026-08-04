
import Foundation

struct AuthModel4059: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4059 {
    var preview: String {
        String(content.prefix(140))
    }
}
