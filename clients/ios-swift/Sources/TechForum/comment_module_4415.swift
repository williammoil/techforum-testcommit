
import Foundation

struct CommentModel4415: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4415 {
    var preview: String {
        String(content.prefix(140))
    }
}
