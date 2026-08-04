
import Foundation

struct UserModel3413: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3413 {
    var preview: String {
        String(content.prefix(140))
    }
}
