
import Foundation

struct UserModel863: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel863 {
    var preview: String {
        String(content.prefix(140))
    }
}
