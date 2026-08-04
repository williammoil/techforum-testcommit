
import Foundation

struct AuthModel579: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel579 {
    var preview: String {
        String(content.prefix(140))
    }
}
