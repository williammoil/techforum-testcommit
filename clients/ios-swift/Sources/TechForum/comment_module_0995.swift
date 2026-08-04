
import Foundation

struct CommentModel995: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel995 {
    var preview: String {
        String(content.prefix(140))
    }
}
