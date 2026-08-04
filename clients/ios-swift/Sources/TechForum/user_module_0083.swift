
import Foundation

struct UserModel83: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel83 {
    var preview: String {
        String(content.prefix(140))
    }
}
