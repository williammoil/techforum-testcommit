
import Foundation

struct AuthModel4269: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4269 {
    var preview: String {
        String(content.prefix(140))
    }
}
