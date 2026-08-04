
import Foundation

struct AuthModel4379: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4379 {
    var preview: String {
        String(content.prefix(140))
    }
}
