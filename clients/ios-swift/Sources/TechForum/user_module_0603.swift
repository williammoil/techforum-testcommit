
import Foundation

struct UserModel603: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel603 {
    var preview: String {
        String(content.prefix(140))
    }
}
