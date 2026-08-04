
import Foundation

struct UserModel333: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel333 {
    var preview: String {
        String(content.prefix(140))
    }
}
