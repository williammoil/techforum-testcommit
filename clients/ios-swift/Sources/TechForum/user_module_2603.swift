
import Foundation

struct UserModel2603: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2603 {
    var preview: String {
        String(content.prefix(140))
    }
}
