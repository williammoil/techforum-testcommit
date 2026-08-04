
import Foundation

struct UserModel3093: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3093 {
    var preview: String {
        String(content.prefix(140))
    }
}
