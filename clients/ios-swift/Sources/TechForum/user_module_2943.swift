
import Foundation

struct UserModel2943: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2943 {
    var preview: String {
        String(content.prefix(140))
    }
}
