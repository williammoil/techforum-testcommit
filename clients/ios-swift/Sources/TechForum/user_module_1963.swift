
import Foundation

struct UserModel1963: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1963 {
    var preview: String {
        String(content.prefix(140))
    }
}
