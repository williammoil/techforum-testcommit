
import Foundation

struct AuthModel3059: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3059 {
    var preview: String {
        String(content.prefix(140))
    }
}
