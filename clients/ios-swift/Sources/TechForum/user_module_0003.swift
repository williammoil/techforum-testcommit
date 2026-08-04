
import Foundation

struct UserModel3: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3 {
    var preview: String {
        String(content.prefix(140))
    }
}
