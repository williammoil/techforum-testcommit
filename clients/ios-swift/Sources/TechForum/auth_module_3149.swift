
import Foundation

struct AuthModel3149: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3149 {
    var preview: String {
        String(content.prefix(140))
    }
}
