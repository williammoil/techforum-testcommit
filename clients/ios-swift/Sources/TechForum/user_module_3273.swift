
import Foundation

struct UserModel3273: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3273 {
    var preview: String {
        String(content.prefix(140))
    }
}
