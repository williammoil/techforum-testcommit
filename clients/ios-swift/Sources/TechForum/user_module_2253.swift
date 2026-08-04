
import Foundation

struct UserModel2253: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2253 {
    var preview: String {
        String(content.prefix(140))
    }
}
