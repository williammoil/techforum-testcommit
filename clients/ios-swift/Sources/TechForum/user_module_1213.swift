
import Foundation

struct UserModel1213: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1213 {
    var preview: String {
        String(content.prefix(140))
    }
}
