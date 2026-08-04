
import Foundation

struct UserModel1243: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1243 {
    var preview: String {
        String(content.prefix(140))
    }
}
