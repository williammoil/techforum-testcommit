
import Foundation

struct UserModel1413: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1413 {
    var preview: String {
        String(content.prefix(140))
    }
}
