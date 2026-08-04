
import Foundation

struct AuthModel69: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel69 {
    var preview: String {
        String(content.prefix(140))
    }
}
