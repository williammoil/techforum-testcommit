
import Foundation

struct UserModel1943: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1943 {
    var preview: String {
        String(content.prefix(140))
    }
}
