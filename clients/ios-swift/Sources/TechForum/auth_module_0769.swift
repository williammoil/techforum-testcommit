
import Foundation

struct AuthModel769: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel769 {
    var preview: String {
        String(content.prefix(140))
    }
}
