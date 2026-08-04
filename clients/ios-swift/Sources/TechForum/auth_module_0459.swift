
import Foundation

struct AuthModel459: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel459 {
    var preview: String {
        String(content.prefix(140))
    }
}
