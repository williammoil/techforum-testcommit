
import Foundation

struct AuthModel1509: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1509 {
    var preview: String {
        String(content.prefix(140))
    }
}
