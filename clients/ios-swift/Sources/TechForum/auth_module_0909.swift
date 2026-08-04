
import Foundation

struct AuthModel909: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel909 {
    var preview: String {
        String(content.prefix(140))
    }
}
