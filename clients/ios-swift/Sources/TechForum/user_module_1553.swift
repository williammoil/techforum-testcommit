
import Foundation

struct UserModel1553: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1553 {
    var preview: String {
        String(content.prefix(140))
    }
}
