
import Foundation

struct UserModel2043: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2043 {
    var preview: String {
        String(content.prefix(140))
    }
}
