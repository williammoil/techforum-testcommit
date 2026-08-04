
import Foundation

struct UserModel1913: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel1913 {
    var preview: String {
        String(content.prefix(140))
    }
}
