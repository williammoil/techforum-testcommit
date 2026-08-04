
import Foundation

struct UserModel993: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel993 {
    var preview: String {
        String(content.prefix(140))
    }
}
