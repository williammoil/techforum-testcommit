
import Foundation

struct UserModel1763: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1763 {
    var preview: String {
        String(content.prefix(140))
    }
}
