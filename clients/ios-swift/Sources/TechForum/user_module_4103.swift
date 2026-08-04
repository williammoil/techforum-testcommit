
import Foundation

struct UserModel4103: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4103 {
    var preview: String {
        String(content.prefix(140))
    }
}
