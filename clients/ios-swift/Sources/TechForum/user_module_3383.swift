
import Foundation

struct UserModel3383: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3383 {
    var preview: String {
        String(content.prefix(140))
    }
}
