
import Foundation

struct CommentModel255: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel255 {
    var preview: String {
        String(content.prefix(140))
    }
}
