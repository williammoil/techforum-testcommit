
import Foundation

struct AuthModel4249: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4249 {
    var preview: String {
        String(content.prefix(140))
    }
}
