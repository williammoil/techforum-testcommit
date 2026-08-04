
import Foundation

struct CommentModel545: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel545 {
    var preview: String {
        String(content.prefix(140))
    }
}
