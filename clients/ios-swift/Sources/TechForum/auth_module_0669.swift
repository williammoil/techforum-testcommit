
import Foundation

struct AuthModel669: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel669 {
    var preview: String {
        String(content.prefix(140))
    }
}
