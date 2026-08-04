
import Foundation

struct UserModel1863: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1863 {
    var preview: String {
        String(content.prefix(140))
    }
}
