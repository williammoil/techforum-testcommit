
import Foundation

struct UserModel2763: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2763 {
    var preview: String {
        String(content.prefix(140))
    }
}
