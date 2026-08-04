
import Foundation

struct UserModel3693: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3693 {
    var preview: String {
        String(content.prefix(140))
    }
}
