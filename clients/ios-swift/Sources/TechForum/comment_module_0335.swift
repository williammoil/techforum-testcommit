
import Foundation

struct CommentModel335: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel335 {
    var preview: String {
        String(content.prefix(140))
    }
}
