
import Foundation

struct UserModel1703: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1703 {
    var preview: String {
        String(content.prefix(140))
    }
}
