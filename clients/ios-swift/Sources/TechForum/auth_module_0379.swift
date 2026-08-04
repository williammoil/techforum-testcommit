
import Foundation

struct AuthModel379: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel379 {
    var preview: String {
        String(content.prefix(140))
    }
}
