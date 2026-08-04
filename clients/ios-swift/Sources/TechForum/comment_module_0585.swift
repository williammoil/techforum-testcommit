
import Foundation

struct CommentModel585: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel585 {
    var preview: String {
        String(content.prefix(140))
    }
}
