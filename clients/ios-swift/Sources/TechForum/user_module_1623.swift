
import Foundation

struct UserModel1623: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1623 {
    var preview: String {
        String(content.prefix(140))
    }
}
