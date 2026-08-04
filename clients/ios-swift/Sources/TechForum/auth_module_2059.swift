
import Foundation

struct AuthModel2059: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2059 {
    var preview: String {
        String(content.prefix(140))
    }
}
