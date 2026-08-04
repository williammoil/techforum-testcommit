
import Foundation

struct UserModel1953: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1953 {
    var preview: String {
        String(content.prefix(140))
    }
}
