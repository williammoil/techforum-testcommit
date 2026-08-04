
import Foundation

struct UserModel3453: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3453 {
    var preview: String {
        String(content.prefix(140))
    }
}
