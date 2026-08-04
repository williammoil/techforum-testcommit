
import Foundation

struct UserModel3053: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3053 {
    var preview: String {
        String(content.prefix(140))
    }
}
