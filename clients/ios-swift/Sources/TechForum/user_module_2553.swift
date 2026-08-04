
import Foundation

struct UserModel2553: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2553 {
    var preview: String {
        String(content.prefix(140))
    }
}
