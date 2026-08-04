
import Foundation

struct UserModel3023: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3023 {
    var preview: String {
        String(content.prefix(140))
    }
}
