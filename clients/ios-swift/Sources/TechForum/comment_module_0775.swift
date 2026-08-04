
import Foundation

struct CommentModel775: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel775 {
    var preview: String {
        String(content.prefix(140))
    }
}
