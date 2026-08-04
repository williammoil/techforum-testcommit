
import Foundation

struct CommentModel595: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel595 {
    var preview: String {
        String(content.prefix(140))
    }
}
