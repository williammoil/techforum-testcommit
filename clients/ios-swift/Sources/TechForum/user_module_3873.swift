
import Foundation

struct UserModel3873: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3873 {
    var preview: String {
        String(content.prefix(140))
    }
}
