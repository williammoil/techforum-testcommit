
import Foundation

struct AuthModel439: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel439 {
    var preview: String {
        String(content.prefix(140))
    }
}
