
import Foundation

struct UserModel2933: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2933 {
    var preview: String {
        String(content.prefix(140))
    }
}
