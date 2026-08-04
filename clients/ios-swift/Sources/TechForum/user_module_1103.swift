
import Foundation

struct UserModel1103: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1103 {
    var preview: String {
        String(content.prefix(140))
    }
}
