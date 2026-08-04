
import Foundation

struct AuthModel1669: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1669 {
    var preview: String {
        String(content.prefix(140))
    }
}
