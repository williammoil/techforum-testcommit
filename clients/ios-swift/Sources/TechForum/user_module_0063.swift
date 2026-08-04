
import Foundation

struct UserModel63: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel63 {
    var preview: String {
        String(content.prefix(140))
    }
}
