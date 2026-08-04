
import Foundation

struct UserModel1023: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1023 {
    var preview: String {
        String(content.prefix(140))
    }
}
