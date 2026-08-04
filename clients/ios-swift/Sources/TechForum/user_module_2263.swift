
import Foundation

struct UserModel2263: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2263 {
    var preview: String {
        String(content.prefix(140))
    }
}
