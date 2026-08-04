
import Foundation

struct UserModel3903: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3903 {
    var preview: String {
        String(content.prefix(140))
    }
}
