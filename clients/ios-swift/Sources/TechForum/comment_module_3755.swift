
import Foundation

struct CommentModel3755: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3755 {
    var preview: String {
        String(content.prefix(140))
    }
}
