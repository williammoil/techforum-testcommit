
import Foundation

struct UserModel1443: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1443 {
    var preview: String {
        String(content.prefix(140))
    }
}
