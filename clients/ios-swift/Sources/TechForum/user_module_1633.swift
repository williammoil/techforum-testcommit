
import Foundation

struct UserModel1633: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1633 {
    var preview: String {
        String(content.prefix(140))
    }
}
