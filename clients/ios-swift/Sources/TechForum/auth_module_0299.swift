
import Foundation

struct AuthModel299: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel299 {
    var preview: String {
        String(content.prefix(140))
    }
}
