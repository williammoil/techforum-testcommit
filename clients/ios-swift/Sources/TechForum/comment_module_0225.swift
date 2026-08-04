
import Foundation

struct CommentModel225: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel225 {
    var preview: String {
        String(content.prefix(140))
    }
}
