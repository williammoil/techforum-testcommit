
import Foundation

struct AuthModel4189: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel4189 {
    var preview: String {
        String(content.prefix(140))
    }
}
