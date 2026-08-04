
import Foundation

struct AuthModel4229: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4229 {
    var preview: String {
        String(content.prefix(140))
    }
}
