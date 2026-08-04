
import Foundation

struct UserModel1143: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1143 {
    var preview: String {
        String(content.prefix(140))
    }
}
