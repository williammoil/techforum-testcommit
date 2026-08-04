
import Foundation

struct UserModel1013: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1013 {
    var preview: String {
        String(content.prefix(140))
    }
}
