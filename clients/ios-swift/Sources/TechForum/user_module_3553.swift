
import Foundation

struct UserModel3553: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3553 {
    var preview: String {
        String(content.prefix(140))
    }
}
