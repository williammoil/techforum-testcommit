
import Foundation

struct UserModel3543: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3543 {
    var preview: String {
        String(content.prefix(140))
    }
}
