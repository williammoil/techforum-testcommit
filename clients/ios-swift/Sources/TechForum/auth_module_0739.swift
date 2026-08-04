
import Foundation

struct AuthModel739: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel739 {
    var preview: String {
        String(content.prefix(140))
    }
}
