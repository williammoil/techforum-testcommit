
import Foundation

struct UserModel4093: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel4093 {
    var preview: String {
        String(content.prefix(140))
    }
}
