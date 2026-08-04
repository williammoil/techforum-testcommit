
import Foundation

struct UserModel3213: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3213 {
    var preview: String {
        String(content.prefix(140))
    }
}
