
import Foundation

struct UserModel2173: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2173 {
    var preview: String {
        String(content.prefix(140))
    }
}
