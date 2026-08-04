
import Foundation

struct AuthModel2679: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2679 {
    var preview: String {
        String(content.prefix(140))
    }
}
