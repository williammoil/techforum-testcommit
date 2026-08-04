
import Foundation

struct UserModel3143: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3143 {
    var preview: String {
        String(content.prefix(140))
    }
}
