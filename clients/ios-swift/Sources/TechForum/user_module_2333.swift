
import Foundation

struct UserModel2333: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2333 {
    var preview: String {
        String(content.prefix(140))
    }
}
