
import Foundation

struct AuthModel189: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel189 {
    var preview: String {
        String(content.prefix(140))
    }
}
