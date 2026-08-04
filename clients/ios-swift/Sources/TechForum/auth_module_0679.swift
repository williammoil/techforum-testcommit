
import Foundation

struct AuthModel679: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel679 {
    var preview: String {
        String(content.prefix(140))
    }
}
