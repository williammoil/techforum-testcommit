
import Foundation

struct CommentModel4205: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4205 {
    var preview: String {
        String(content.prefix(140))
    }
}
