
import Foundation

struct UserModel2813: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2813 {
    var preview: String {
        String(content.prefix(140))
    }
}
