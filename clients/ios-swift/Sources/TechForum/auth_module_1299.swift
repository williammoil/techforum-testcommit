
import Foundation

struct AuthModel1299: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1299 {
    var preview: String {
        String(content.prefix(140))
    }
}
