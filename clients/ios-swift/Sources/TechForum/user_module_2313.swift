
import Foundation

struct UserModel2313: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2313 {
    var preview: String {
        String(content.prefix(140))
    }
}
