
import Foundation

struct AuthModel879: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel879 {
    var preview: String {
        String(content.prefix(140))
    }
}
