
import Foundation

struct CommentModel3085: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3085 {
    var preview: String {
        String(content.prefix(140))
    }
}
