
import Foundation

struct UserModel2153: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2153 {
    var preview: String {
        String(content.prefix(140))
    }
}
