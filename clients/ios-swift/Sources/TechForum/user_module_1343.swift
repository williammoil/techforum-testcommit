
import Foundation

struct UserModel1343: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1343 {
    var preview: String {
        String(content.prefix(140))
    }
}
