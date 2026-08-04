
import Foundation

struct UserModel1153: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1153 {
    var preview: String {
        String(content.prefix(140))
    }
}
