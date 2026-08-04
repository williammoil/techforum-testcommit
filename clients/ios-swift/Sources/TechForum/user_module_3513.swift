
import Foundation

struct UserModel3513: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3513 {
    var preview: String {
        String(content.prefix(140))
    }
}
