
import Foundation

struct UserModel763: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel763 {
    var preview: String {
        String(content.prefix(140))
    }
}
