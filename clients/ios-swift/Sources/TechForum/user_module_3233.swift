
import Foundation

struct UserModel3233: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3233 {
    var preview: String {
        String(content.prefix(140))
    }
}
