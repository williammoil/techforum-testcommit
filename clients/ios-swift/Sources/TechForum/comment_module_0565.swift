
import Foundation

struct CommentModel565: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel565 {
    var preview: String {
        String(content.prefix(140))
    }
}
