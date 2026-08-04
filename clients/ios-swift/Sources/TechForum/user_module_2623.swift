
import Foundation

struct UserModel2623: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2623 {
    var preview: String {
        String(content.prefix(140))
    }
}
