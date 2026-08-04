
import Foundation

struct CommentModel75: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel75 {
    var preview: String {
        String(content.prefix(140))
    }
}
