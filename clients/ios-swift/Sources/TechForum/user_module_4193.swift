
import Foundation

struct UserModel4193: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4193 {
    var preview: String {
        String(content.prefix(140))
    }
}
