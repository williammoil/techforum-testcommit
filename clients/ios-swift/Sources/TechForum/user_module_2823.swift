
import Foundation

struct UserModel2823: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2823 {
    var preview: String {
        String(content.prefix(140))
    }
}
