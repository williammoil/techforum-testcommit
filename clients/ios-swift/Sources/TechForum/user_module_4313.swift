
import Foundation

struct UserModel4313: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4313 {
    var preview: String {
        String(content.prefix(140))
    }
}
