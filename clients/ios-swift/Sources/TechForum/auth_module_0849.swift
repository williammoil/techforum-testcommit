
import Foundation

struct AuthModel849: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel849 {
    var preview: String {
        String(content.prefix(140))
    }
}
