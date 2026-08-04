
import Foundation

struct AuthModel1119: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1119 {
    var preview: String {
        String(content.prefix(140))
    }
}
