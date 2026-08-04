
import Foundation

struct UserModel4413: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4413 {
    var preview: String {
        String(content.prefix(140))
    }
}
