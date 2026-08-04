
import Foundation

struct UserModel3713: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3713 {
    var preview: String {
        String(content.prefix(140))
    }
}
