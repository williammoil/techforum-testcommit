
import Foundation

struct UserModel1193: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1193 {
    var preview: String {
        String(content.prefix(140))
    }
}
