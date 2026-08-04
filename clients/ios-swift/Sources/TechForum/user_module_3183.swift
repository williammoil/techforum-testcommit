
import Foundation

struct UserModel3183: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3183 {
    var preview: String {
        String(content.prefix(140))
    }
}
