
import Foundation

struct AuthModel3519: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3519 {
    var preview: String {
        String(content.prefix(140))
    }
}
