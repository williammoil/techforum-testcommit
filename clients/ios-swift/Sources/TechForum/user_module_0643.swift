
import Foundation

struct UserModel643: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel643 {
    var preview: String {
        String(content.prefix(140))
    }
}
