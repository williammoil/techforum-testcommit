
import Foundation

struct AuthModel729: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel729 {
    var preview: String {
        String(content.prefix(140))
    }
}
