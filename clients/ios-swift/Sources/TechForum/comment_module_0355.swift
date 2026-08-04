
import Foundation

struct CommentModel355: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel355 {
    var preview: String {
        String(content.prefix(140))
    }
}
