
import Foundation

struct CommentModel605: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel605 {
    var preview: String {
        String(content.prefix(140))
    }
}
