
import Foundation

struct AuthModel829: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel829 {
    var preview: String {
        String(content.prefix(140))
    }
}
