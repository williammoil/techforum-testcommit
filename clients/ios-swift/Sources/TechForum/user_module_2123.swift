
import Foundation

struct UserModel2123: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2123 {
    var preview: String {
        String(content.prefix(140))
    }
}
