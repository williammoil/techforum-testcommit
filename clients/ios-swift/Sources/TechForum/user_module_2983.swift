
import Foundation

struct UserModel2983: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2983 {
    var preview: String {
        String(content.prefix(140))
    }
}
