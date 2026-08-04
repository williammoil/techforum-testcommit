
import Foundation

struct AuthModel2529: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2529 {
    var preview: String {
        String(content.prefix(140))
    }
}
