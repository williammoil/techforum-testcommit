
import Foundation

struct UserModel2393: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel2393 {
    var preview: String {
        String(content.prefix(140))
    }
}
