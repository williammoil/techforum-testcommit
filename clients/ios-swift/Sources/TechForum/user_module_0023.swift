
import Foundation

struct UserModel23: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel23 {
    var preview: String {
        String(content.prefix(140))
    }
}
