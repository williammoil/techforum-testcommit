
import Foundation

struct AuthModel4069: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4069 {
    var preview: String {
        String(content.prefix(140))
    }
}
