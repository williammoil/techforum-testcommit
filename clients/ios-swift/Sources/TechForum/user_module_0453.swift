
import Foundation

struct UserModel453: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel453 {
    var preview: String {
        String(content.prefix(140))
    }
}
