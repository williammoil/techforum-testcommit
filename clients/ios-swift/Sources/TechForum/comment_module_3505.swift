
import Foundation

struct CommentModel3505: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3505 {
    var preview: String {
        String(content.prefix(140))
    }
}
