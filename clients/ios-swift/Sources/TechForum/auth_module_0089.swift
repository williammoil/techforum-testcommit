
import Foundation

struct AuthModel89: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel89 {
    var preview: String {
        String(content.prefix(140))
    }
}
