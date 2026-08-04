
import Foundation

struct UserModel2323: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2323 {
    var preview: String {
        String(content.prefix(140))
    }
}
