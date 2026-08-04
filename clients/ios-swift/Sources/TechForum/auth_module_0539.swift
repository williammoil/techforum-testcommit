
import Foundation

struct AuthModel539: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel539 {
    var preview: String {
        String(content.prefix(140))
    }
}
