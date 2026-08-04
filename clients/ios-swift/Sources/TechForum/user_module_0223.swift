
import Foundation

struct UserModel223: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel223 {
    var preview: String {
        String(content.prefix(140))
    }
}
