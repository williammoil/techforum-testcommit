
import Foundation

struct UserModel2593: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2593 {
    var preview: String {
        String(content.prefix(140))
    }
}
