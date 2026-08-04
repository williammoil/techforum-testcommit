
import Foundation

struct UserModel2143: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2143 {
    var preview: String {
        String(content.prefix(140))
    }
}
