
import Foundation

struct AuthModel2069: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2069 {
    var preview: String {
        String(content.prefix(140))
    }
}
