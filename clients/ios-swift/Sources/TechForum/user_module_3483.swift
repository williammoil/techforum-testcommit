
import Foundation

struct UserModel3483: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3483 {
    var preview: String {
        String(content.prefix(140))
    }
}
