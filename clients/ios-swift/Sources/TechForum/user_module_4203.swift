
import Foundation

struct UserModel4203: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4203 {
    var preview: String {
        String(content.prefix(140))
    }
}
