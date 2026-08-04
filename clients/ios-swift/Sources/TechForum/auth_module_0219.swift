
import Foundation

struct AuthModel219: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel219 {
    var preview: String {
        String(content.prefix(140))
    }
}
