
import Foundation

struct UserModel2003: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2003 {
    var preview: String {
        String(content.prefix(140))
    }
}
