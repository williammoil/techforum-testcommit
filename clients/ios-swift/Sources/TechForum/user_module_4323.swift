
import Foundation

struct UserModel4323: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4323 {
    var preview: String {
        String(content.prefix(140))
    }
}
