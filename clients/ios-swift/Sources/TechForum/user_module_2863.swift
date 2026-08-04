
import Foundation

struct UserModel2863: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2863 {
    var preview: String {
        String(content.prefix(140))
    }
}
