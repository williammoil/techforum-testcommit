
import Foundation

struct AuthModel99: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel99 {
    var preview: String {
        String(content.prefix(140))
    }
}
