
import Foundation

struct AuthModel4149: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4149 {
    var preview: String {
        String(content.prefix(140))
    }
}
