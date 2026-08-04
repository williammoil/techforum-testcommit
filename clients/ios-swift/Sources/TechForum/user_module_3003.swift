
import Foundation

struct UserModel3003: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3003 {
    var preview: String {
        String(content.prefix(140))
    }
}
