
import Foundation

struct AuthModel4029: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4029 {
    var preview: String {
        String(content.prefix(140))
    }
}
