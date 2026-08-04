
import Foundation

struct UserModel4213: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4213 {
    var preview: String {
        String(content.prefix(140))
    }
}
