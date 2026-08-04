
import Foundation

struct UserModel1053: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1053 {
    var preview: String {
        String(content.prefix(140))
    }
}
