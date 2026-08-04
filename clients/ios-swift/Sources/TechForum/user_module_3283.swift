
import Foundation

struct UserModel3283: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3283 {
    var preview: String {
        String(content.prefix(140))
    }
}
