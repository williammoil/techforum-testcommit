
import Foundation

struct CommentModel2765: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2765 {
    var preview: String {
        String(content.prefix(140))
    }
}
