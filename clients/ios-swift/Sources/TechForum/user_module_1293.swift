
import Foundation

struct UserModel1293: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1293 {
    var preview: String {
        String(content.prefix(140))
    }
}
