
import Foundation

struct AuthModel4299: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4299 {
    var preview: String {
        String(content.prefix(140))
    }
}
