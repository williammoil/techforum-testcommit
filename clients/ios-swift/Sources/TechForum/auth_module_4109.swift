
import Foundation

struct AuthModel4109: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4109 {
    var preview: String {
        String(content.prefix(140))
    }
}
