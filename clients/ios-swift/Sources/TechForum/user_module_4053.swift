
import Foundation

struct UserModel4053: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4053 {
    var preview: String {
        String(content.prefix(140))
    }
}
