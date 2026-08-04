
import Foundation

struct UserModel1173: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1173 {
    var preview: String {
        String(content.prefix(140))
    }
}
