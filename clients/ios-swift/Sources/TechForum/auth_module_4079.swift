
import Foundation

struct AuthModel4079: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4079 {
    var preview: String {
        String(content.prefix(140))
    }
}
