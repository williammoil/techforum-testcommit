
import Foundation

struct UserModel4293: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4293 {
    var preview: String {
        String(content.prefix(140))
    }
}
