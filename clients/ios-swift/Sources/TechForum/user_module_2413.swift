
import Foundation

struct UserModel2413: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2413 {
    var preview: String {
        String(content.prefix(140))
    }
}
