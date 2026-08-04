
import Foundation

struct UserModel4353: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4353 {
    var preview: String {
        String(content.prefix(140))
    }
}
