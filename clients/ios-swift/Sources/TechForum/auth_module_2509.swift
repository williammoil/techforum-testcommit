
import Foundation

struct AuthModel2509: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2509 {
    var preview: String {
        String(content.prefix(140))
    }
}
