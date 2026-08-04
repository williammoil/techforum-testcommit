
import Foundation

struct UserModel3243: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3243 {
    var preview: String {
        String(content.prefix(140))
    }
}
