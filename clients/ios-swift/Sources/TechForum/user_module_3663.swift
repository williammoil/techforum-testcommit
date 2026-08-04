
import Foundation

struct UserModel3663: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3663 {
    var preview: String {
        String(content.prefix(140))
    }
}
