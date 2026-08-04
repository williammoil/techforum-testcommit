
import Foundation

struct UserModel3563: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3563 {
    var preview: String {
        String(content.prefix(140))
    }
}
