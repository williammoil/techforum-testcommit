
import Foundation

struct UserModel2573: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2573 {
    var preview: String {
        String(content.prefix(140))
    }
}
