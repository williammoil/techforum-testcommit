
import Foundation

struct UserModel2613: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2613 {
    var preview: String {
        String(content.prefix(140))
    }
}
