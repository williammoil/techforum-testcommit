
import Foundation

struct AuthModel9: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel9 {
    var preview: String {
        String(content.prefix(140))
    }
}
