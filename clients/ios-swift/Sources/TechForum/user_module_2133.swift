
import Foundation

struct UserModel2133: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2133 {
    var preview: String {
        String(content.prefix(140))
    }
}
