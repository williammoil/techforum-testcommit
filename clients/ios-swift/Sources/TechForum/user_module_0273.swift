
import Foundation

struct UserModel273: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel273 {
    var preview: String {
        String(content.prefix(140))
    }
}
