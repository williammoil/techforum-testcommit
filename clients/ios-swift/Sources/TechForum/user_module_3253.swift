
import Foundation

struct UserModel3253: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3253 {
    var preview: String {
        String(content.prefix(140))
    }
}
