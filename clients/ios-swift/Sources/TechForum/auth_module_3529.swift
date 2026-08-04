
import Foundation

struct AuthModel3529: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3529 {
    var preview: String {
        String(content.prefix(140))
    }
}
