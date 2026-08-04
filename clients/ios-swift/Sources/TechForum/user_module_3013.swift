
import Foundation

struct UserModel3013: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3013 {
    var preview: String {
        String(content.prefix(140))
    }
}
