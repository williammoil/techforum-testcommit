
import Foundation

struct UserModel3833: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3833 {
    var preview: String {
        String(content.prefix(140))
    }
}
