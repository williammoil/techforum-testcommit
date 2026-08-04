
import Foundation

struct UserModel3313: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3313 {
    var preview: String {
        String(content.prefix(140))
    }
}
