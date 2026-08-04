
import Foundation

struct AuthModel4289: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4289 {
    var preview: String {
        String(content.prefix(140))
    }
}
