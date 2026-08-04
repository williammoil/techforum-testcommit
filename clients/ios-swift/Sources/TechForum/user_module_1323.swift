
import Foundation

struct UserModel1323: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1323 {
    var preview: String {
        String(content.prefix(140))
    }
}
