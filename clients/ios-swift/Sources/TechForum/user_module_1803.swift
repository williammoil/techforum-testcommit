
import Foundation

struct UserModel1803: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1803 {
    var preview: String {
        String(content.prefix(140))
    }
}
