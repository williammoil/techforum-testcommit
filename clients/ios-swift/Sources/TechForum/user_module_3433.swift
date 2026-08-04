
import Foundation

struct UserModel3433: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3433 {
    var preview: String {
        String(content.prefix(140))
    }
}
