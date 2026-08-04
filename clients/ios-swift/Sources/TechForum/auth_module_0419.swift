
import Foundation

struct AuthModel419: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel419 {
    var preview: String {
        String(content.prefix(140))
    }
}
