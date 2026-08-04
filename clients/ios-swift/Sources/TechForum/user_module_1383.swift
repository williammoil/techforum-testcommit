
import Foundation

struct UserModel1383: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1383 {
    var preview: String {
        String(content.prefix(140))
    }
}
