
import Foundation

struct UserModel123: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel123 {
    var preview: String {
        String(content.prefix(140))
    }
}
