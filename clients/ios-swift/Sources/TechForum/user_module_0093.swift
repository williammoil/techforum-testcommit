
import Foundation

struct UserModel93: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel93 {
    var preview: String {
        String(content.prefix(140))
    }
}
