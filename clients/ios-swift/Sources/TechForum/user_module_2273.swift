
import Foundation

struct UserModel2273: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2273 {
    var preview: String {
        String(content.prefix(140))
    }
}
