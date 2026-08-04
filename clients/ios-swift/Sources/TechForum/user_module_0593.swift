
import Foundation

struct UserModel593: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel593 {
    var preview: String {
        String(content.prefix(140))
    }
}
