
import Foundation

struct UserModel1043: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1043 {
    var preview: String {
        String(content.prefix(140))
    }
}
