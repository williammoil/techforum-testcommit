
import Foundation

struct UserModel3923: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3923 {
    var preview: String {
        String(content.prefix(140))
    }
}
