
import Foundation

struct UserModel3293: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3293 {
    var preview: String {
        String(content.prefix(140))
    }
}
