
import Foundation

struct UserModel3423: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3423 {
    var preview: String {
        String(content.prefix(140))
    }
}
