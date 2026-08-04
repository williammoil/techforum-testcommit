
import Foundation

struct UserModel743: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel743 {
    var preview: String {
        String(content.prefix(140))
    }
}
