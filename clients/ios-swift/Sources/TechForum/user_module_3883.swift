
import Foundation

struct UserModel3883: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3883 {
    var preview: String {
        String(content.prefix(140))
    }
}
