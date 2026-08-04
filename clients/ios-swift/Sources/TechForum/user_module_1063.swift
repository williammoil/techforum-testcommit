
import Foundation

struct UserModel1063: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1063 {
    var preview: String {
        String(content.prefix(140))
    }
}
