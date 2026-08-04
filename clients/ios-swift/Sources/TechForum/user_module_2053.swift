
import Foundation

struct UserModel2053: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2053 {
    var preview: String {
        String(content.prefix(140))
    }
}
