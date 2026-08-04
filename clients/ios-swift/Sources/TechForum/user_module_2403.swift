
import Foundation

struct UserModel2403: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2403 {
    var preview: String {
        String(content.prefix(140))
    }
}
