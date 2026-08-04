
import Foundation

struct UserModel4363: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4363 {
    var preview: String {
        String(content.prefix(140))
    }
}
