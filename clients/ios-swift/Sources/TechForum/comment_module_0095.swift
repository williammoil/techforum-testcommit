
import Foundation

struct CommentModel95: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel95 {
    var preview: String {
        String(content.prefix(140))
    }
}
