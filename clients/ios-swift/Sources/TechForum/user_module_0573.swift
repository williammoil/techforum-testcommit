
import Foundation

struct UserModel573: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel573 {
    var preview: String {
        String(content.prefix(140))
    }
}
