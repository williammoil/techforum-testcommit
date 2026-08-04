
import Foundation

struct UserModel1083: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1083 {
    var preview: String {
        String(content.prefix(140))
    }
}
