
import Foundation

struct AuthModel3349: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3349 {
    var preview: String {
        String(content.prefix(140))
    }
}
