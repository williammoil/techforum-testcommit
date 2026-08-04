
import Foundation

struct UserModel2353: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2353 {
    var preview: String {
        String(content.prefix(140))
    }
}
