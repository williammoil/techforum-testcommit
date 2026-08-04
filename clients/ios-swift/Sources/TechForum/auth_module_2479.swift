
import Foundation

struct AuthModel2479: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2479 {
    var preview: String {
        String(content.prefix(140))
    }
}
