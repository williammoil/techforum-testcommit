
import Foundation

struct UserModel3443: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3443 {
    var preview: String {
        String(content.prefix(140))
    }
}
