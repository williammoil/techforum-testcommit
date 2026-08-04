
import Foundation

struct UserModel2733: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2733 {
    var preview: String {
        String(content.prefix(140))
    }
}
