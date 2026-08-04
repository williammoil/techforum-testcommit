
import Foundation

struct UserModel883: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel883 {
    var preview: String {
        String(content.prefix(140))
    }
}
