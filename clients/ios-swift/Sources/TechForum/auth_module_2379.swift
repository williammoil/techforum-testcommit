
import Foundation

struct AuthModel2379: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2379 {
    var preview: String {
        String(content.prefix(140))
    }
}
