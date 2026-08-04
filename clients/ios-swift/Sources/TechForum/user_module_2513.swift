
import Foundation

struct UserModel2513: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2513 {
    var preview: String {
        String(content.prefix(140))
    }
}
