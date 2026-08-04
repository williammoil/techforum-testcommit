
import Foundation

struct UserModel2113: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2113 {
    var preview: String {
        String(content.prefix(140))
    }
}
