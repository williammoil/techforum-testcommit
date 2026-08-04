
import Foundation

struct AuthModel2549: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension AuthModel2549 {
    var preview: String {
        String(content.prefix(140))
    }
}
