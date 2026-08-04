
import Foundation

struct UserModel3203: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3203 {
    var preview: String {
        String(content.prefix(140))
    }
}
