
import Foundation

struct AuthModel429: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel429 {
    var preview: String {
        String(content.prefix(140))
    }
}
