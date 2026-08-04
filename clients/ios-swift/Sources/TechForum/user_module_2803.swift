
import Foundation

struct UserModel2803: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2803 {
    var preview: String {
        String(content.prefix(140))
    }
}
