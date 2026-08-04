
import Foundation

struct UserModel4033: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4033 {
    var preview: String {
        String(content.prefix(140))
    }
}
