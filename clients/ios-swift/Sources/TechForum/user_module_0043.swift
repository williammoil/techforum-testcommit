
import Foundation

struct UserModel43: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel43 {
    var preview: String {
        String(content.prefix(140))
    }
}
