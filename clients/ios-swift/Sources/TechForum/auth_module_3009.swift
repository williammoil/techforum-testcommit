
import Foundation

struct AuthModel3009: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel3009 {
    var preview: String {
        String(content.prefix(140))
    }
}
