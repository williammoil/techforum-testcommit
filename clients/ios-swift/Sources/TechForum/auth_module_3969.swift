
import Foundation

struct AuthModel3969: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3969 {
    var preview: String {
        String(content.prefix(140))
    }
}
