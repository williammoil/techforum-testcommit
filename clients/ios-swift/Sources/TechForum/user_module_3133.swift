
import Foundation

struct UserModel3133: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3133 {
    var preview: String {
        String(content.prefix(140))
    }
}
