
import Foundation

struct UserModel1853: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1853 {
    var preview: String {
        String(content.prefix(140))
    }
}
