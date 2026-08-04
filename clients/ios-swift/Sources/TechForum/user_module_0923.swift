
import Foundation

struct UserModel923: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel923 {
    var preview: String {
        String(content.prefix(140))
    }
}
