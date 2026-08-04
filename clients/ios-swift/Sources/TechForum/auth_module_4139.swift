
import Foundation

struct AuthModel4139: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4139 {
    var preview: String {
        String(content.prefix(140))
    }
}
