
import Foundation

struct AuthModel4089: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4089 {
    var preview: String {
        String(content.prefix(140))
    }
}
