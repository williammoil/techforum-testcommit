
import Foundation

struct UserModel2903: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2903 {
    var preview: String {
        String(content.prefix(140))
    }
}
