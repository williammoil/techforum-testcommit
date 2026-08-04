
import Foundation

struct UserModel3083: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3083 {
    var preview: String {
        String(content.prefix(140))
    }
}
