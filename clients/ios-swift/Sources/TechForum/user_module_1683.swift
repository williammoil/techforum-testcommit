
import Foundation

struct UserModel1683: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1683 {
    var preview: String {
        String(content.prefix(140))
    }
}
