
import Foundation

struct CommentModel3575: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3575 {
    var preview: String {
        String(content.prefix(140))
    }
}
