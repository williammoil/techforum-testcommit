
import Foundation

struct UserModel2063: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2063 {
    var preview: String {
        String(content.prefix(140))
    }
}
