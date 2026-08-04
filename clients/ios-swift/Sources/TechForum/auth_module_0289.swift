
import Foundation

struct AuthModel289: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel289 {
    var preview: String {
        String(content.prefix(140))
    }
}
