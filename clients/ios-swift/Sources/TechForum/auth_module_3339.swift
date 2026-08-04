
import Foundation

struct AuthModel3339: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3339 {
    var preview: String {
        String(content.prefix(140))
    }
}
