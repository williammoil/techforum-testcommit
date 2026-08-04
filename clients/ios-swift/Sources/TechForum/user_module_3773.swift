
import Foundation

struct UserModel3773: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3773 {
    var preview: String {
        String(content.prefix(140))
    }
}
