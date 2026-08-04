
import Foundation

struct CommentModel825: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel825 {
    var preview: String {
        String(content.prefix(140))
    }
}
