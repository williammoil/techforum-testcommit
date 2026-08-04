
import Foundation

struct UserModel4133: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4133 {
    var preview: String {
        String(content.prefix(140))
    }
}
