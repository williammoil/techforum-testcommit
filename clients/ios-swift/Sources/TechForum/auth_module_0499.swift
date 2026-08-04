
import Foundation

struct AuthModel499: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel499 {
    var preview: String {
        String(content.prefix(140))
    }
}
