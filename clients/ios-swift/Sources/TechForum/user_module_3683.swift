
import Foundation

struct UserModel3683: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3683 {
    var preview: String {
        String(content.prefix(140))
    }
}
