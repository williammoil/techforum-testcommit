
import Foundation

struct UserModel843: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel843 {
    var preview: String {
        String(content.prefix(140))
    }
}
