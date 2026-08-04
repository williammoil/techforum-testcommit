
import Foundation

struct UserModel2783: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2783 {
    var preview: String {
        String(content.prefix(140))
    }
}
