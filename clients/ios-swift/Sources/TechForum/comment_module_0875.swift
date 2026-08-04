
import Foundation

struct CommentModel875: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel875 {
    var preview: String {
        String(content.prefix(140))
    }
}
