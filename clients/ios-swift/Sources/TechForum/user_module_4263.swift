
import Foundation

struct UserModel4263: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4263 {
    var preview: String {
        String(content.prefix(140))
    }
}
