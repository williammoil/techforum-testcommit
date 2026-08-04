
import Foundation

struct AuthModel4129: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4129 {
    var preview: String {
        String(content.prefix(140))
    }
}
