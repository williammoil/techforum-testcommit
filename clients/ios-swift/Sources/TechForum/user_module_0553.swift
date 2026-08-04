
import Foundation

struct UserModel553: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel553 {
    var preview: String {
        String(content.prefix(140))
    }
}
