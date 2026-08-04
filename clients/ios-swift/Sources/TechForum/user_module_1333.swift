
import Foundation

struct UserModel1333: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1333 {
    var preview: String {
        String(content.prefix(140))
    }
}
