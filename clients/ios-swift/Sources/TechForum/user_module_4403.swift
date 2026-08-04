
import Foundation

struct UserModel4403: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4403 {
    var preview: String {
        String(content.prefix(140))
    }
}
