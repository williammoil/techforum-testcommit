
import Foundation

struct CommentModel55: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel55 {
    var preview: String {
        String(content.prefix(140))
    }
}
