
import Foundation

struct UserModel4163: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4163 {
    var preview: String {
        String(content.prefix(140))
    }
}
