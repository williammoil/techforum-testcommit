
import Foundation

struct AuthModel3439: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3439 {
    var preview: String {
        String(content.prefix(140))
    }
}
