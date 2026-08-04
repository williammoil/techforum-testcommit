
import Foundation

struct UserModel1743: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1743 {
    var preview: String {
        String(content.prefix(140))
    }
}
