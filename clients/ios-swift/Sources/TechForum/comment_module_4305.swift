
import Foundation

struct CommentModel4305: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4305 {
    var preview: String {
        String(content.prefix(140))
    }
}
