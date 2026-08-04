
import Foundation

struct UserModel733: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel733 {
    var preview: String {
        String(content.prefix(140))
    }
}
