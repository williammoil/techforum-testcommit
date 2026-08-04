
import Foundation

struct AuthModel2169: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2169 {
    var preview: String {
        String(content.prefix(140))
    }
}
