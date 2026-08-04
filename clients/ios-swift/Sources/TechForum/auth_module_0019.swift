
import Foundation

struct AuthModel19: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel19 {
    var preview: String {
        String(content.prefix(140))
    }
}
