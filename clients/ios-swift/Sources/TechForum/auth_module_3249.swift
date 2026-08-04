
import Foundation

struct AuthModel3249: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3249 {
    var preview: String {
        String(content.prefix(140))
    }
}
