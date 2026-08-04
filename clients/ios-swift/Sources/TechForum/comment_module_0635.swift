
import Foundation

struct CommentModel635: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel635 {
    var preview: String {
        String(content.prefix(140))
    }
}
