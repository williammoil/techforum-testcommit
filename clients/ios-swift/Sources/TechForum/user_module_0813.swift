
import Foundation

struct UserModel813: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel813 {
    var preview: String {
        String(content.prefix(140))
    }
}
