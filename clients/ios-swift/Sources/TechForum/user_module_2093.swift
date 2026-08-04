
import Foundation

struct UserModel2093: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2093 {
    var preview: String {
        String(content.prefix(140))
    }
}
