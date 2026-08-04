
import Foundation

struct CommentModel785: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel785 {
    var preview: String {
        String(content.prefix(140))
    }
}
