
import Foundation

struct UserModel2743: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2743 {
    var preview: String {
        String(content.prefix(140))
    }
}
