
import Foundation

struct AuthModel3669: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3669 {
    var preview: String {
        String(content.prefix(140))
    }
}
