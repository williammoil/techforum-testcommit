
import Foundation

struct CommentModel105: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel105 {
    var preview: String {
        String(content.prefix(140))
    }
}
