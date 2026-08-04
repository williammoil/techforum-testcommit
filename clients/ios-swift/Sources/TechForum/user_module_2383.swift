
import Foundation

struct UserModel2383: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2383 {
    var preview: String {
        String(content.prefix(140))
    }
}
