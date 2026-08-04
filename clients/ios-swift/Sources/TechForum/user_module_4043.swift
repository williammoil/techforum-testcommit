
import Foundation

struct UserModel4043: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4043 {
    var preview: String {
        String(content.prefix(140))
    }
}
