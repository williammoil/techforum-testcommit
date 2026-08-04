
import Foundation

struct UserModel143: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel143 {
    var preview: String {
        String(content.prefix(140))
    }
}
