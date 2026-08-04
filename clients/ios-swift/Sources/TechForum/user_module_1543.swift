
import Foundation

struct UserModel1543: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1543 {
    var preview: String {
        String(content.prefix(140))
    }
}
