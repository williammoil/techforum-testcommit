
import Foundation

struct UserModel3673: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3673 {
    var preview: String {
        String(content.prefix(140))
    }
}
