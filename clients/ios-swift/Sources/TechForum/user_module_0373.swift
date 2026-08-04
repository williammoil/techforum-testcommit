
import Foundation

struct UserModel373: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel373 {
    var preview: String {
        String(content.prefix(140))
    }
}
