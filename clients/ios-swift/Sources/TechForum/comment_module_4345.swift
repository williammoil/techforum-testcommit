
import Foundation

struct CommentModel4345: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4345 {
    var preview: String {
        String(content.prefix(140))
    }
}
