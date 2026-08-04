
import Foundation

struct AuthModel29: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel29 {
    var preview: String {
        String(content.prefix(140))
    }
}
