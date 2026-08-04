
import Foundation

struct UserModel2453: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2453 {
    var preview: String {
        String(content.prefix(140))
    }
}
