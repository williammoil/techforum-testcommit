
import Foundation

struct CommentModel2465: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel2465 {
    var preview: String {
        String(content.prefix(140))
    }
}
