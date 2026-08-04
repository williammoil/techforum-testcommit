
import Foundation

struct UserModel1713: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1713 {
    var preview: String {
        String(content.prefix(140))
    }
}
