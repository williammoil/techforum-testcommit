
import Foundation

struct UserModel2653: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2653 {
    var preview: String {
        String(content.prefix(140))
    }
}
