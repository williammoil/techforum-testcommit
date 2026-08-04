
import Foundation

struct UserModel2163: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2163 {
    var preview: String {
        String(content.prefix(140))
    }
}
