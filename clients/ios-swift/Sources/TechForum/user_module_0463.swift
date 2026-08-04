
import Foundation

struct UserModel463: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel463 {
    var preview: String {
        String(content.prefix(140))
    }
}
