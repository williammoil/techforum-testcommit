
import Foundation

struct UserModel1313: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1313 {
    var preview: String {
        String(content.prefix(140))
    }
}
