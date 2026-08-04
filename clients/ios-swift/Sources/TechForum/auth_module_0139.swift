
import Foundation

struct AuthModel139: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel139 {
    var preview: String {
        String(content.prefix(140))
    }
}
