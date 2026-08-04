
import Foundation

struct UserModel3813: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3813 {
    var preview: String {
        String(content.prefix(140))
    }
}
