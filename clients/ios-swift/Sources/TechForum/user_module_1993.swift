
import Foundation

struct UserModel1993: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1993 {
    var preview: String {
        String(content.prefix(140))
    }
}
