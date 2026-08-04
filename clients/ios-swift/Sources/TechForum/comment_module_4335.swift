
import Foundation

struct CommentModel4335: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4335 {
    var preview: String {
        String(content.prefix(140))
    }
}
