
import Foundation

struct UserModel1373: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1373 {
    var preview: String {
        String(content.prefix(140))
    }
}
