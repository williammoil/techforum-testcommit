
import Foundation

struct UserModel533: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel533 {
    var preview: String {
        String(content.prefix(140))
    }
}
