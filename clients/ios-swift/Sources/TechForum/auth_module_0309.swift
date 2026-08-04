
import Foundation

struct AuthModel309: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel309 {
    var preview: String {
        String(content.prefix(140))
    }
}
