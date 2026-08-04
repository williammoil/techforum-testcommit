
import Foundation

struct UserModel3863: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension UserModel3863 {
    var preview: String {
        String(content.prefix(140))
    }
}
