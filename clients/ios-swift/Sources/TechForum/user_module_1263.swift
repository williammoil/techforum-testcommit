
import Foundation

struct UserModel1263: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1263 {
    var preview: String {
        String(content.prefix(140))
    }
}
