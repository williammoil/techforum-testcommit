
import Foundation

struct UserModel4433: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4433 {
    var preview: String {
        String(content.prefix(140))
    }
}
