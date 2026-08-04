
import Foundation

struct UserModel2923: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2923 {
    var preview: String {
        String(content.prefix(140))
    }
}
