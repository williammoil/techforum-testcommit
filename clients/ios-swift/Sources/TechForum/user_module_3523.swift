
import Foundation

struct UserModel3523: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3523 {
    var preview: String {
        String(content.prefix(140))
    }
}
