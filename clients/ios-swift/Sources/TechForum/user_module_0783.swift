
import Foundation

struct UserModel783: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel783 {
    var preview: String {
        String(content.prefix(140))
    }
}
