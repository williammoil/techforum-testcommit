
import Foundation

struct UserModel3973: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3973 {
    var preview: String {
        String(content.prefix(140))
    }
}
