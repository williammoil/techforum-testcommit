
import Foundation

struct UserModel2523: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2523 {
    var preview: String {
        String(content.prefix(140))
    }
}
