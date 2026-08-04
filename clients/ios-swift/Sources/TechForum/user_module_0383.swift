
import Foundation

struct UserModel383: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel383 {
    var preview: String {
        String(content.prefix(140))
    }
}
