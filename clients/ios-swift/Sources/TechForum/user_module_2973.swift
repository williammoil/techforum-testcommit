
import Foundation

struct UserModel2973: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2973 {
    var preview: String {
        String(content.prefix(140))
    }
}
