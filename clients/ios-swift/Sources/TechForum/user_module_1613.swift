
import Foundation

struct UserModel1613: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1613 {
    var preview: String {
        String(content.prefix(140))
    }
}
