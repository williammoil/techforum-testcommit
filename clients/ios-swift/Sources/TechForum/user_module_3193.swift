
import Foundation

struct UserModel3193: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3193 {
    var preview: String {
        String(content.prefix(140))
    }
}
