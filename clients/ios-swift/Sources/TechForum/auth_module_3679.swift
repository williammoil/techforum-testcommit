
import Foundation

struct AuthModel3679: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3679 {
    var preview: String {
        String(content.prefix(140))
    }
}
