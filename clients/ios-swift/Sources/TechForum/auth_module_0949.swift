
import Foundation

struct AuthModel949: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel949 {
    var preview: String {
        String(content.prefix(140))
    }
}
