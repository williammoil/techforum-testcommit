
import Foundation

struct UserModel3743: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3743 {
    var preview: String {
        String(content.prefix(140))
    }
}
