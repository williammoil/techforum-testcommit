
import Foundation

struct CommentModel3455: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3455 {
    var preview: String {
        String(content.prefix(140))
    }
}
