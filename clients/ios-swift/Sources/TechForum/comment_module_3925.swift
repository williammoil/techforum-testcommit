
import Foundation

struct CommentModel3925: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3925 {
    var preview: String {
        String(content.prefix(140))
    }
}
