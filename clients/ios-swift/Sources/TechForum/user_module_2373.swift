
import Foundation

struct UserModel2373: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2373 {
    var preview: String {
        String(content.prefix(140))
    }
}
