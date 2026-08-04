
import Foundation

struct UserModel3573: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3573 {
    var preview: String {
        String(content.prefix(140))
    }
}
