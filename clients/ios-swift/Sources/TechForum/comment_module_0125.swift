
import Foundation

struct CommentModel125: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel125 {
    var preview: String {
        String(content.prefix(140))
    }
}
