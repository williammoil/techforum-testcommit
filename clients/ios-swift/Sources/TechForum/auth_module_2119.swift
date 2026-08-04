
import Foundation

struct AuthModel2119: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2119 {
    var preview: String {
        String(content.prefix(140))
    }
}
