
import Foundation

struct UserModel3353: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3353 {
    var preview: String {
        String(content.prefix(140))
    }
}
