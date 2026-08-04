
import Foundation

struct CommentModel115: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel115 {
    var preview: String {
        String(content.prefix(140))
    }
}
