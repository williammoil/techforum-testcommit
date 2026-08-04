
import Foundation

struct AuthModel1519: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel1519 {
    var preview: String {
        String(content.prefix(140))
    }
}
