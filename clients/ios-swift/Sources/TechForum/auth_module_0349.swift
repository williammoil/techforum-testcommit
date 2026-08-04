
import Foundation

struct AuthModel349: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel349 {
    var preview: String {
        String(content.prefix(140))
    }
}
