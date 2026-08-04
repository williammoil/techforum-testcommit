
import Foundation

struct UserModel4173: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4173 {
    var preview: String {
        String(content.prefix(140))
    }
}
