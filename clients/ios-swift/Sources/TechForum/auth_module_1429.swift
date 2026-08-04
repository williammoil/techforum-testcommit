
import Foundation

struct AuthModel1429: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1429 {
    var preview: String {
        String(content.prefix(140))
    }
}
