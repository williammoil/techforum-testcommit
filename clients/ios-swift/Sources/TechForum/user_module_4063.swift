
import Foundation

struct UserModel4063: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4063 {
    var preview: String {
        String(content.prefix(140))
    }
}
