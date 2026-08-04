
import Foundation

struct AuthModel4429: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4429 {
    var preview: String {
        String(content.prefix(140))
    }
}
