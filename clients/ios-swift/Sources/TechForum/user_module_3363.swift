
import Foundation

struct UserModel3363: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3363 {
    var preview: String {
        String(content.prefix(140))
    }
}
