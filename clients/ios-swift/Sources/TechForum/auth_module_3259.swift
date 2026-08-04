
import Foundation

struct AuthModel3259: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3259 {
    var preview: String {
        String(content.prefix(140))
    }
}
