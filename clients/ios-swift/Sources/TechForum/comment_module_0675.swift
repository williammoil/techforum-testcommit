
import Foundation

struct CommentModel675: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel675 {
    var preview: String {
        String(content.prefix(140))
    }
}
