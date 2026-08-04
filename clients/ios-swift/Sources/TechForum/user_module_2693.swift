
import Foundation

struct UserModel2693: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2693 {
    var preview: String {
        String(content.prefix(140))
    }
}
