
import Foundation

struct UserModel4253: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4253 {
    var preview: String {
        String(content.prefix(140))
    }
}
