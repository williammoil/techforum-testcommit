
import Foundation

struct UserModel1973: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1973 {
    var preview: String {
        String(content.prefix(140))
    }
}
