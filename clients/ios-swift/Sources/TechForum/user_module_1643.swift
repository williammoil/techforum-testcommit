
import Foundation

struct UserModel1643: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1643 {
    var preview: String {
        String(content.prefix(140))
    }
}
