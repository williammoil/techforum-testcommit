
import Foundation

struct UserModel4303: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4303 {
    var preview: String {
        String(content.prefix(140))
    }
}
