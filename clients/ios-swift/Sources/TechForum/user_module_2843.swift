
import Foundation

struct UserModel2843: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2843 {
    var preview: String {
        String(content.prefix(140))
    }
}
