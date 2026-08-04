
import Foundation

struct UserModel1513: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1513 {
    var preview: String {
        String(content.prefix(140))
    }
}
