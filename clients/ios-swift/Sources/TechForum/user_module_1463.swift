
import Foundation

struct UserModel1463: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1463 {
    var preview: String {
        String(content.prefix(140))
    }
}
