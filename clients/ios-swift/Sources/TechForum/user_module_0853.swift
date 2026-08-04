
import Foundation

struct UserModel853: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel853 {
    var preview: String {
        String(content.prefix(140))
    }
}
