
import Foundation

struct UserModel2713: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2713 {
    var preview: String {
        String(content.prefix(140))
    }
}
