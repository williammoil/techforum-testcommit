
import Foundation

struct UserModel1533: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1533 {
    var preview: String {
        String(content.prefix(140))
    }
}
