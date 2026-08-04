
import Foundation

struct UserModel3153: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3153 {
    var preview: String {
        String(content.prefix(140))
    }
}
