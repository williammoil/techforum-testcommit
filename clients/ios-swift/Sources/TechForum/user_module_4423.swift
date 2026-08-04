
import Foundation

struct UserModel4423: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4423 {
    var preview: String {
        String(content.prefix(140))
    }
}
