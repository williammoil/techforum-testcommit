
import Foundation

struct CommentModel465: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel465 {
    var preview: String {
        String(content.prefix(140))
    }
}
