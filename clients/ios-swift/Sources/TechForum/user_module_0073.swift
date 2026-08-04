
import Foundation

struct UserModel73: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel73 {
    var preview: String {
        String(content.prefix(140))
    }
}
