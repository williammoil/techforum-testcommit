
import Foundation

struct UserModel3503: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3503 {
    var preview: String {
        String(content.prefix(140))
    }
}
