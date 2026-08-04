
import Foundation

struct AuthModel3299: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3299 {
    var preview: String {
        String(content.prefix(140))
    }
}
