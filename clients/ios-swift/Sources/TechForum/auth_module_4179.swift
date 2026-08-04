
import Foundation

struct AuthModel4179: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4179 {
    var preview: String {
        String(content.prefix(140))
    }
}
