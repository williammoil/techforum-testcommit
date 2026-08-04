
import Foundation

struct CommentModel2495: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2495 {
    var preview: String {
        String(content.prefix(140))
    }
}
