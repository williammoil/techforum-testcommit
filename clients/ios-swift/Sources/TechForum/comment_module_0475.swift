
import Foundation

struct CommentModel475: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel475 {
    var preview: String {
        String(content.prefix(140))
    }
}
