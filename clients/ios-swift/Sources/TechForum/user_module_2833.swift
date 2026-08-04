
import Foundation

struct UserModel2833: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2833 {
    var preview: String {
        String(content.prefix(140))
    }
}
