
import Foundation

struct CommentModel295: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel295 {
    var preview: String {
        String(content.prefix(140))
    }
}
