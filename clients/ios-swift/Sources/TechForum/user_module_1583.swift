
import Foundation

struct UserModel1583: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1583 {
    var preview: String {
        String(content.prefix(140))
    }
}
