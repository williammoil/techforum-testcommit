
import Foundation

struct UserModel933: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel933 {
    var preview: String {
        String(content.prefix(140))
    }
}
