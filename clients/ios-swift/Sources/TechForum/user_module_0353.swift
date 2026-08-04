
import Foundation

struct UserModel353: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel353 {
    var preview: String {
        String(content.prefix(140))
    }
}
