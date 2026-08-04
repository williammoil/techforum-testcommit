
import Foundation

struct CommentModel4195: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4195 {
    var preview: String {
        String(content.prefix(140))
    }
}
