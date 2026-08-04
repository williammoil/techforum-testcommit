
import Foundation

struct UserModel583: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel583 {
    var preview: String {
        String(content.prefix(140))
    }
}
