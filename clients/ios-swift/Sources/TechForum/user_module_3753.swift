
import Foundation

struct UserModel3753: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3753 {
    var preview: String {
        String(content.prefix(140))
    }
}
