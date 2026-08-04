
import Foundation

struct UserModel2033: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2033 {
    var preview: String {
        String(content.prefix(140))
    }
}
