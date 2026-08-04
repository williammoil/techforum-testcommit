
import Foundation

struct UserModel3943: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3943 {
    var preview: String {
        String(content.prefix(140))
    }
}
