
import Foundation

struct UserModel1203: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1203 {
    var preview: String {
        String(content.prefix(140))
    }
}
