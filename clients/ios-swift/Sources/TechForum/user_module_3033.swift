
import Foundation

struct UserModel3033: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3033 {
    var preview: String {
        String(content.prefix(140))
    }
}
