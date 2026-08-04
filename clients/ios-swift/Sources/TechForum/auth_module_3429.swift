
import Foundation

struct AuthModel3429: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3429 {
    var preview: String {
        String(content.prefix(140))
    }
}
