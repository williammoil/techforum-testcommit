
import Foundation

struct UserModel3843: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3843 {
    var preview: String {
        String(content.prefix(140))
    }
}
