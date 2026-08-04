
import Foundation

struct CommentModel3405: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3405 {
    var preview: String {
        String(content.prefix(140))
    }
}
