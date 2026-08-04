
import Foundation

struct UserModel503: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel503 {
    var preview: String {
        String(content.prefix(140))
    }
}
