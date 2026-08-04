
import Foundation

struct UserModel393: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel393 {
    var preview: String {
        String(content.prefix(140))
    }
}
