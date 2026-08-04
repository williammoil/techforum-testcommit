
import Foundation

struct UserModel213: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel213 {
    var preview: String {
        String(content.prefix(140))
    }
}
