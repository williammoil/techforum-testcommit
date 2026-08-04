
import Foundation

struct UserModel4333: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4333 {
    var preview: String {
        String(content.prefix(140))
    }
}
