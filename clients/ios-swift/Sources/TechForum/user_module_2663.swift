
import Foundation

struct UserModel2663: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2663 {
    var preview: String {
        String(content.prefix(140))
    }
}
