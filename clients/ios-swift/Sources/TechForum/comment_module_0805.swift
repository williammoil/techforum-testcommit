
import Foundation

struct CommentModel805: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel805 {
    var preview: String {
        String(content.prefix(140))
    }
}
