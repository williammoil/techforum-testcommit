
import Foundation

struct UserModel4343: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4343 {
    var preview: String {
        String(content.prefix(140))
    }
}
