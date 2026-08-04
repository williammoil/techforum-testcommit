
import Foundation

struct UserModel2303: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2303 {
    var preview: String {
        String(content.prefix(140))
    }
}
