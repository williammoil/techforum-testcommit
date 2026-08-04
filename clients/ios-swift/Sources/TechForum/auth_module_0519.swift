
import Foundation

struct AuthModel519: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel519 {
    var preview: String {
        String(content.prefix(140))
    }
}
