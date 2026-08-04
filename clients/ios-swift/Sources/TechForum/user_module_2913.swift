
import Foundation

struct UserModel2913: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2913 {
    var preview: String {
        String(content.prefix(140))
    }
}
