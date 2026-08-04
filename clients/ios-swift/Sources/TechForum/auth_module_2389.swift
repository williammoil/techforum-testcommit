
import Foundation

struct AuthModel2389: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2389 {
    var preview: String {
        String(content.prefix(140))
    }
}
