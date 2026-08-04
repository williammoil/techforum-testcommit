
import Foundation

struct UserModel2083: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2083 {
    var preview: String {
        String(content.prefix(140))
    }
}
