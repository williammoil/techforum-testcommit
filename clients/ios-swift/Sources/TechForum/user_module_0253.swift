
import Foundation

struct UserModel253: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel253 {
    var preview: String {
        String(content.prefix(140))
    }
}
