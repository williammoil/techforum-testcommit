
import Foundation

struct AuthModel1499: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1499 {
    var preview: String {
        String(content.prefix(140))
    }
}
