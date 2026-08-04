
import Foundation

struct UserModel4073: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4073 {
    var preview: String {
        String(content.prefix(140))
    }
}
