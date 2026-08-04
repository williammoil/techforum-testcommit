
import Foundation

struct UserModel3303: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3303 {
    var preview: String {
        String(content.prefix(140))
    }
}
