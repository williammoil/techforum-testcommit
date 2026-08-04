
import Foundation

struct UserModel3793: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3793 {
    var preview: String {
        String(content.prefix(140))
    }
}
