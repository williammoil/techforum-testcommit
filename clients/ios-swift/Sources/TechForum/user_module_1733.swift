
import Foundation

struct UserModel1733: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1733 {
    var preview: String {
        String(content.prefix(140))
    }
}
