
import Foundation

struct UserModel3343: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3343 {
    var preview: String {
        String(content.prefix(140))
    }
}
