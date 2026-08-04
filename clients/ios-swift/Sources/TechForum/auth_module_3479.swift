
import Foundation

struct AuthModel3479: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3479 {
    var preview: String {
        String(content.prefix(140))
    }
}
