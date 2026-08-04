
import Foundation

struct AuthModel4009: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4009 {
    var preview: String {
        String(content.prefix(140))
    }
}
