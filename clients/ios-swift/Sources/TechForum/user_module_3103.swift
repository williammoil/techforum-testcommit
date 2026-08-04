
import Foundation

struct UserModel3103: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3103 {
    var preview: String {
        String(content.prefix(140))
    }
}
