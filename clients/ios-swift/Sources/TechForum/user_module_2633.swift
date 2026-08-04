
import Foundation

struct UserModel2633: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2633 {
    var preview: String {
        String(content.prefix(140))
    }
}
