
import Foundation

struct AuthModel3799: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3799 {
    var preview: String {
        String(content.prefix(140))
    }
}
