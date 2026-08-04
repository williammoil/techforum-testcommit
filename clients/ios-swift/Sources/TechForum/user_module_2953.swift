
import Foundation

struct UserModel2953: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2953 {
    var preview: String {
        String(content.prefix(140))
    }
}
