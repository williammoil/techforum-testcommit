
import Foundation

struct UserModel4003: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4003 {
    var preview: String {
        String(content.prefix(140))
    }
}
