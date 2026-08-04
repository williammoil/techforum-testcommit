
import Foundation

struct UserModel973: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel973 {
    var preview: String {
        String(content.prefix(140))
    }
}
