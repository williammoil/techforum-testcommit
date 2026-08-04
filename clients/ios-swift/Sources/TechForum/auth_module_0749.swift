
import Foundation

struct AuthModel749: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel749 {
    var preview: String {
        String(content.prefix(140))
    }
}
