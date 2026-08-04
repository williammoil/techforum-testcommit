
import Foundation

struct UserModel1663: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1663 {
    var preview: String {
        String(content.prefix(140))
    }
}
