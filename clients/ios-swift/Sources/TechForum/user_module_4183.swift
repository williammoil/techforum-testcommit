
import Foundation

struct UserModel4183: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4183 {
    var preview: String {
        String(content.prefix(140))
    }
}
