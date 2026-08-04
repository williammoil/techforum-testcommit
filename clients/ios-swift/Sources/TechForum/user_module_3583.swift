
import Foundation

struct UserModel3583: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3583 {
    var preview: String {
        String(content.prefix(140))
    }
}
