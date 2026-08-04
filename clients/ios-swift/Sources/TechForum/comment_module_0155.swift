
import Foundation

struct CommentModel155: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel155 {
    var preview: String {
        String(content.prefix(140))
    }
}
