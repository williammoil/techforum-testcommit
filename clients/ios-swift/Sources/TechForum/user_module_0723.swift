
import Foundation

struct UserModel723: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel723 {
    var preview: String {
        String(content.prefix(140))
    }
}
