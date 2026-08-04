
import Foundation

struct UserModel2193: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2193 {
    var preview: String {
        String(content.prefix(140))
    }
}
