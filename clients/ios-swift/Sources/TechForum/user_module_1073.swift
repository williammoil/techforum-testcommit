
import Foundation

struct UserModel1073: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1073 {
    var preview: String {
        String(content.prefix(140))
    }
}
