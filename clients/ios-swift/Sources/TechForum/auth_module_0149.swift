
import Foundation

struct AuthModel149: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel149 {
    var preview: String {
        String(content.prefix(140))
    }
}
