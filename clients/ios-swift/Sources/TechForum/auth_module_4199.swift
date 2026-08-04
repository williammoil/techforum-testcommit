
import Foundation

struct AuthModel4199: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4199 {
    var preview: String {
        String(content.prefix(140))
    }
}
