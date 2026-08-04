
import Foundation

struct UserModel3493: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3493 {
    var preview: String {
        String(content.prefix(140))
    }
}
