
import Foundation

struct AuthModel3449: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3449 {
    var preview: String {
        String(content.prefix(140))
    }
}
