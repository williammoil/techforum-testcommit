
import Foundation

struct UserModel713: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel713 {
    var preview: String {
        String(content.prefix(140))
    }
}
