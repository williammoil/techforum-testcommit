
import Foundation

struct UserModel4123: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4123 {
    var preview: String {
        String(content.prefix(140))
    }
}
