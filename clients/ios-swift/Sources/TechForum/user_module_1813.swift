
import Foundation

struct UserModel1813: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1813 {
    var preview: String {
        String(content.prefix(140))
    }
}
