
import Foundation

struct UserModel53: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel53 {
    var preview: String {
        String(content.prefix(140))
    }
}
