
import Foundation

struct UserModel443: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel443 {
    var preview: String {
        String(content.prefix(140))
    }
}
