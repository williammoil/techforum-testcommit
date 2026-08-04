
import Foundation

struct UserModel1433: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1433 {
    var preview: String {
        String(content.prefix(140))
    }
}
