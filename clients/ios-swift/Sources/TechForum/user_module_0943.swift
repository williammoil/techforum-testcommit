
import Foundation

struct UserModel943: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel943 {
    var preview: String {
        String(content.prefix(140))
    }
}
