
import Foundation

struct UserModel2883: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2883 {
    var preview: String {
        String(content.prefix(140))
    }
}
