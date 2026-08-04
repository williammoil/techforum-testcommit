
import Foundation

struct CommentModel3475: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3475 {
    var preview: String {
        String(content.prefix(140))
    }
}
