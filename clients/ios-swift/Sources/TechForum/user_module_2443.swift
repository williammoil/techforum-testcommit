
import Foundation

struct UserModel2443: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2443 {
    var preview: String {
        String(content.prefix(140))
    }
}
