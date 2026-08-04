
import Foundation

struct UserModel3043: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3043 {
    var preview: String {
        String(content.prefix(140))
    }
}
