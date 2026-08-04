
import Foundation

struct UserModel3223: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3223 {
    var preview: String {
        String(content.prefix(140))
    }
}
