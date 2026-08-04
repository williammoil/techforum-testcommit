
import Foundation

struct AuthModel4019: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4019 {
    var preview: String {
        String(content.prefix(140))
    }
}
