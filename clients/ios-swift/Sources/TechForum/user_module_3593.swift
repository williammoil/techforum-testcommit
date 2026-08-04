
import Foundation

struct UserModel3593: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3593 {
    var preview: String {
        String(content.prefix(140))
    }
}
