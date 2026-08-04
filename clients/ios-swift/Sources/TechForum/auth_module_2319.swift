
import Foundation

struct AuthModel2319: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2319 {
    var preview: String {
        String(content.prefix(140))
    }
}
