
import Foundation

struct UserModel4153: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4153 {
    var preview: String {
        String(content.prefix(140))
    }
}
