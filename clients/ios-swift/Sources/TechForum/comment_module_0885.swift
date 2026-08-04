
import Foundation

struct CommentModel885: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel885 {
    var preview: String {
        String(content.prefix(140))
    }
}
