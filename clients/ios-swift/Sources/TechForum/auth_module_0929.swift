
import Foundation

struct AuthModel929: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel929 {
    var preview: String {
        String(content.prefix(140))
    }
}
