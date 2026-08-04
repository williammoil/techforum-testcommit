
import Foundation

struct UserModel3323: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3323 {
    var preview: String {
        String(content.prefix(140))
    }
}
