
import Foundation

struct UserModel1003: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1003 {
    var preview: String {
        String(content.prefix(140))
    }
}
