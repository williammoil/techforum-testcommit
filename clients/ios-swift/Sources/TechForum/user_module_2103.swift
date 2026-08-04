
import Foundation

struct UserModel2103: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2103 {
    var preview: String {
        String(content.prefix(140))
    }
}
