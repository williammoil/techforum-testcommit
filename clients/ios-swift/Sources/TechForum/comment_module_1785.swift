
import Foundation

struct CommentModel1785: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1785 {
    var preview: String {
        String(content.prefix(140))
    }
}
