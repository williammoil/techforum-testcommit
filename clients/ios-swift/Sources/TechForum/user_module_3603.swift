
import Foundation

struct UserModel3603: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3603 {
    var preview: String {
        String(content.prefix(140))
    }
}
