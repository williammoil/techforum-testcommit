
import Foundation

struct UserModel1133: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1133 {
    var preview: String {
        String(content.prefix(140))
    }
}
