
import Foundation

struct UserModel3803: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3803 {
    var preview: String {
        String(content.prefix(140))
    }
}
