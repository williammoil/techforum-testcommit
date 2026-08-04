
import Foundation

struct UserModel4083: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4083 {
    var preview: String {
        String(content.prefix(140))
    }
}
