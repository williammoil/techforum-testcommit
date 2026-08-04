
import Foundation

struct UserModel2013: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2013 {
    var preview: String {
        String(content.prefix(140))
    }
}
