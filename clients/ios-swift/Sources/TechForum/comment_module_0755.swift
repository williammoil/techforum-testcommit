
import Foundation

struct CommentModel755: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel755 {
    var preview: String {
        String(content.prefix(140))
    }
}
