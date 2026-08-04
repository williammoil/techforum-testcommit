
import Foundation

struct AuthModel409: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel409 {
    var preview: String {
        String(content.prefix(140))
    }
}
