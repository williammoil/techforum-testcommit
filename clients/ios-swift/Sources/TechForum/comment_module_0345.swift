
import Foundation

struct CommentModel345: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel345 {
    var preview: String {
        String(content.prefix(140))
    }
}
