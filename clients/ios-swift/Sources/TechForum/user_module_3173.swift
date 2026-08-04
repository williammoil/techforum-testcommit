
import Foundation

struct UserModel3173: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3173 {
    var preview: String {
        String(content.prefix(140))
    }
}
