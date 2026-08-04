
import Foundation

struct UserModel3653: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3653 {
    var preview: String {
        String(content.prefix(140))
    }
}
