
import Foundation

struct AuthModel4319: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4319 {
    var preview: String {
        String(content.prefix(140))
    }
}
