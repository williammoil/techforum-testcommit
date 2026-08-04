
import Foundation

struct UserModel4283: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4283 {
    var preview: String {
        String(content.prefix(140))
    }
}
