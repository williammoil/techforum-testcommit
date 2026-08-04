
import Foundation

struct AuthModel4159: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4159 {
    var preview: String {
        String(content.prefix(140))
    }
}
