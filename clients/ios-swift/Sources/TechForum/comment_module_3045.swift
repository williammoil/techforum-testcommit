
import Foundation

struct CommentModel3045: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3045 {
    var preview: String {
        String(content.prefix(140))
    }
}
