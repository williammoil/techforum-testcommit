
import Foundation

struct UserModel4233: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4233 {
    var preview: String {
        String(content.prefix(140))
    }
}
