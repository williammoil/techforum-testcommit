
import Foundation

struct UserModel403: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel403 {
    var preview: String {
        String(content.prefix(140))
    }
}
