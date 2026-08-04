
import Foundation

struct UserModel1843: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1843 {
    var preview: String {
        String(content.prefix(140))
    }
}
