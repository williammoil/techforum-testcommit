
import Foundation

struct UserModel1563: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1563 {
    var preview: String {
        String(content.prefix(140))
    }
}
