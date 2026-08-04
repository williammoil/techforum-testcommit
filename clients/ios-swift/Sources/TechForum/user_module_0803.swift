
import Foundation

struct UserModel803: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel803 {
    var preview: String {
        String(content.prefix(140))
    }
}
