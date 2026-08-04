
import Foundation

struct UserModel1923: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1923 {
    var preview: String {
        String(content.prefix(140))
    }
}
