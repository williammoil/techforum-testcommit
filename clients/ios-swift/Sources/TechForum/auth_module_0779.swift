
import Foundation

struct AuthModel779: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel779 {
    var preview: String {
        String(content.prefix(140))
    }
}
