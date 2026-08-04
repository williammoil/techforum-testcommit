
import Foundation

struct UserModel2183: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2183 {
    var preview: String {
        String(content.prefix(140))
    }
}
