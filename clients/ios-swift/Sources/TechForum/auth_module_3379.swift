
import Foundation

struct AuthModel3379: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3379 {
    var preview: String {
        String(content.prefix(140))
    }
}
