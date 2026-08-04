
import Foundation

struct UserModel233: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel233 {
    var preview: String {
        String(content.prefix(140))
    }
}
