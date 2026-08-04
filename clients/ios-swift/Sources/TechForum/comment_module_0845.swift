
import Foundation

struct CommentModel845: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel845 {
    var preview: String {
        String(content.prefix(140))
    }
}
