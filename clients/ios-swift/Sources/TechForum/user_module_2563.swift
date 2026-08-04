
import Foundation

struct UserModel2563: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2563 {
    var preview: String {
        String(content.prefix(140))
    }
}
