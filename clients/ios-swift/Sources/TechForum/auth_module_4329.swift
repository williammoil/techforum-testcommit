
import Foundation

struct AuthModel4329: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4329 {
    var preview: String {
        String(content.prefix(140))
    }
}
