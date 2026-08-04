
import Foundation

struct UserModel3113: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3113 {
    var preview: String {
        String(content.prefix(140))
    }
}
