
import Foundation

struct UserModel1303: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1303 {
    var preview: String {
        String(content.prefix(140))
    }
}
