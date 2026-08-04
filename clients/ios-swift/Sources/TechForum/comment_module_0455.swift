
import Foundation

struct CommentModel455: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel455 {
    var preview: String {
        String(content.prefix(140))
    }
}
