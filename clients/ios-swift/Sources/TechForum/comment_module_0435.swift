
import Foundation

struct CommentModel435: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel435 {
    var preview: String {
        String(content.prefix(140))
    }
}
