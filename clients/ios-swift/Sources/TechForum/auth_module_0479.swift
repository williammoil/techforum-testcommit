
import Foundation

struct AuthModel479: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel479 {
    var preview: String {
        String(content.prefix(140))
    }
}
