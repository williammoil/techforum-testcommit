
import Foundation

struct UserModel3993: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3993 {
    var preview: String {
        String(content.prefix(140))
    }
}
