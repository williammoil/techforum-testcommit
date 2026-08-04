
import Foundation

struct UserModel4013: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4013 {
    var preview: String {
        String(content.prefix(140))
    }
}
