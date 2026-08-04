
import Foundation

struct UserModel543: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel543 {
    var preview: String {
        String(content.prefix(140))
    }
}
