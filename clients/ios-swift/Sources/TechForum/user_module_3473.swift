
import Foundation

struct UserModel3473: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3473 {
    var preview: String {
        String(content.prefix(140))
    }
}
