
import Foundation

struct UserModel683: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel683 {
    var preview: String {
        String(content.prefix(140))
    }
}
