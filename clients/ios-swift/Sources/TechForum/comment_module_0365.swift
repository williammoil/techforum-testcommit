
import Foundation

struct CommentModel365: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel365 {
    var preview: String {
        String(content.prefix(140))
    }
}
