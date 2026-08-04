
import Foundation

struct CommentModel835: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel835 {
    var preview: String {
        String(content.prefix(140))
    }
}
