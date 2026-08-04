
import Foundation

struct AuthModel3489: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3489 {
    var preview: String {
        String(content.prefix(140))
    }
}
