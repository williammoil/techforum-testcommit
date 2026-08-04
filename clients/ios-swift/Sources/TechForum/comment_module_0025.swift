
import Foundation

struct CommentModel25: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel25 {
    var preview: String {
        String(content.prefix(140))
    }
}
