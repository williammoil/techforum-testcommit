
import Foundation

struct AuthModel4169: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4169 {
    var preview: String {
        String(content.prefix(140))
    }
}
