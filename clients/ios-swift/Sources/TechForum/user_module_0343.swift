
import Foundation

struct UserModel343: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel343 {
    var preview: String {
        String(content.prefix(140))
    }
}
