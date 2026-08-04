
import Foundation

struct UserModel3913: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3913 {
    var preview: String {
        String(content.prefix(140))
    }
}
