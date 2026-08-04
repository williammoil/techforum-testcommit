
import Foundation

struct UserModel1163: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1163 {
    var preview: String {
        String(content.prefix(140))
    }
}
