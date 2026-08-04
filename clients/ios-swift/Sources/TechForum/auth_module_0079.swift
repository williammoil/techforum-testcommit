
import Foundation

struct AuthModel79: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel79 {
    var preview: String {
        String(content.prefix(140))
    }
}
