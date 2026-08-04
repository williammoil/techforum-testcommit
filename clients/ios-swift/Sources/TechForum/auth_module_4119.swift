
import Foundation

struct AuthModel4119: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4119 {
    var preview: String {
        String(content.prefix(140))
    }
}
