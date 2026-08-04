
import Foundation

struct AuthModel259: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel259 {
    var preview: String {
        String(content.prefix(140))
    }
}
