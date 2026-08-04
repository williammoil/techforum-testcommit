
import Foundation

struct UserModel983: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel983 {
    var preview: String {
        String(content.prefix(140))
    }
}
