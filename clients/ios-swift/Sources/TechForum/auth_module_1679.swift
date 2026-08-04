
import Foundation

struct AuthModel1679: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1679 {
    var preview: String {
        String(content.prefix(140))
    }
}
