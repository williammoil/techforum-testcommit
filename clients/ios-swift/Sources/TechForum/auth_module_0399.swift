
import Foundation

struct AuthModel399: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel399 {
    var preview: String {
        String(content.prefix(140))
    }
}
