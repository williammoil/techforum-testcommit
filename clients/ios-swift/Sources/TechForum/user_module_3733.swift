
import Foundation

struct UserModel3733: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3733 {
    var preview: String {
        String(content.prefix(140))
    }
}
