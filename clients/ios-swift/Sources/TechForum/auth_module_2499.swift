
import Foundation

struct AuthModel2499: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2499 {
    var preview: String {
        String(content.prefix(140))
    }
}
