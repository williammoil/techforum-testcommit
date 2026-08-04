
import Foundation

struct UserModel3703: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3703 {
    var preview: String {
        String(content.prefix(140))
    }
}
