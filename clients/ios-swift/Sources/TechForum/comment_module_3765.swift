
import Foundation

struct CommentModel3765: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3765 {
    var preview: String {
        String(content.prefix(140))
    }
}
