
import Foundation

struct UserModel1253: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1253 {
    var preview: String {
        String(content.prefix(140))
    }
}
