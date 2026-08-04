
import Foundation

struct UserModel2753: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2753 {
    var preview: String {
        String(content.prefix(140))
    }
}
