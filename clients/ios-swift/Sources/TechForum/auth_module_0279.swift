
import Foundation

struct AuthModel279: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel279 {
    var preview: String {
        String(content.prefix(140))
    }
}
