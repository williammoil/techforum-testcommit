
import Foundation

struct UserModel1393: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1393 {
    var preview: String {
        String(content.prefix(140))
    }
}
