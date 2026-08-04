
import Foundation

struct UserModel3163: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3163 {
    var preview: String {
        String(content.prefix(140))
    }
}
