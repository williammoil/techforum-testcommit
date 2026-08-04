
import Foundation

struct AuthModel509: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel509 {
    var preview: String {
        String(content.prefix(140))
    }
}
