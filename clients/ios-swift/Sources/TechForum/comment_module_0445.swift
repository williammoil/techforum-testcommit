
import Foundation

struct CommentModel445: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel445 {
    var preview: String {
        String(content.prefix(140))
    }
}
