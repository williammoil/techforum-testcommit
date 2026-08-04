
import Foundation

struct AuthModel4399: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4399 {
    var preview: String {
        String(content.prefix(140))
    }
}
