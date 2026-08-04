
import Foundation

struct CommentModel735: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel735 {
    var preview: String {
        String(content.prefix(140))
    }
}
