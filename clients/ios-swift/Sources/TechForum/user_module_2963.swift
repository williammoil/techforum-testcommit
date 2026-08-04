
import Foundation

struct UserModel2963: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2963 {
    var preview: String {
        String(content.prefix(140))
    }
}
