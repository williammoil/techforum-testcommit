
import Foundation

struct AuthModel169: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel169 {
    var preview: String {
        String(content.prefix(140))
    }
}
