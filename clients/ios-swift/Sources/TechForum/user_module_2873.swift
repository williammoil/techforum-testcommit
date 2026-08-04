
import Foundation

struct UserModel2873: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2873 {
    var preview: String {
        String(content.prefix(140))
    }
}
