
import Foundation

struct UserModel793: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel793 {
    var preview: String {
        String(content.prefix(140))
    }
}
