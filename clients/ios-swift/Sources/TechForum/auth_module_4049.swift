
import Foundation

struct AuthModel4049: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4049 {
    var preview: String {
        String(content.prefix(140))
    }
}
