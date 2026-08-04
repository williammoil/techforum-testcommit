
import Foundation

struct UserModel183: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel183 {
    var preview: String {
        String(content.prefix(140))
    }
}
