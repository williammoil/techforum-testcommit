
import Foundation

struct UserModel1223: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1223 {
    var preview: String {
        String(content.prefix(140))
    }
}
