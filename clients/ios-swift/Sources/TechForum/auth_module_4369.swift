
import Foundation

struct AuthModel4369: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4369 {
    var preview: String {
        String(content.prefix(140))
    }
}
