
import Foundation

struct CommentModel2785: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2785 {
    var preview: String {
        String(content.prefix(140))
    }
}
