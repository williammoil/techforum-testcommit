
import Foundation

struct UserModel1823: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1823 {
    var preview: String {
        String(content.prefix(140))
    }
}
