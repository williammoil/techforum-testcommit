
import Foundation

struct AuthModel4219: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4219 {
    var preview: String {
        String(content.prefix(140))
    }
}
