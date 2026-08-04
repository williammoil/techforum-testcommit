
import Foundation

struct UserModel1893: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1893 {
    var preview: String {
        String(content.prefix(140))
    }
}
