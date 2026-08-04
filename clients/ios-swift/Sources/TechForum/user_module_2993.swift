
import Foundation

struct UserModel2993: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2993 {
    var preview: String {
        String(content.prefix(140))
    }
}
