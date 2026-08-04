
import Foundation

struct AuthModel4439: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4439 {
    var preview: String {
        String(content.prefix(140))
    }
}
