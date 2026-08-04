
import Foundation

struct UserModel2463: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2463 {
    var preview: String {
        String(content.prefix(140))
    }
}
