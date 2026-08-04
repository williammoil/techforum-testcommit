
import Foundation

struct UserModel3853: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3853 {
    var preview: String {
        String(content.prefix(140))
    }
}
