
import Foundation

struct UserModel3763: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3763 {
    var preview: String {
        String(content.prefix(140))
    }
}
