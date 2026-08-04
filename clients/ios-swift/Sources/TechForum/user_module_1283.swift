
import Foundation

struct UserModel1283: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1283 {
    var preview: String {
        String(content.prefix(140))
    }
}
