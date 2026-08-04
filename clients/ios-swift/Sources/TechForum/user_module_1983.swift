
import Foundation

struct UserModel1983: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1983 {
    var preview: String {
        String(content.prefix(140))
    }
}
