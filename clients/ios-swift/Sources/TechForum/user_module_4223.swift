
import Foundation

struct UserModel4223: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4223 {
    var preview: String {
        String(content.prefix(140))
    }
}
