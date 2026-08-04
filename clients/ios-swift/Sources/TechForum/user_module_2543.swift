
import Foundation

struct UserModel2543: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2543 {
    var preview: String {
        String(content.prefix(140))
    }
}
