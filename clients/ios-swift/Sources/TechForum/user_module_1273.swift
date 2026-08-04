
import Foundation

struct UserModel1273: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1273 {
    var preview: String {
        String(content.prefix(140))
    }
}
