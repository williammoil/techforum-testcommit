
import Foundation

struct UserModel3643: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3643 {
    var preview: String {
        String(content.prefix(140))
    }
}
