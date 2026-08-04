
import Foundation

struct AuthModel129: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel129 {
    var preview: String {
        String(content.prefix(140))
    }
}
