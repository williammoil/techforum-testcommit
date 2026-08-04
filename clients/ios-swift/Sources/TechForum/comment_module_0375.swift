
import Foundation

struct CommentModel375: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel375 {
    var preview: String {
        String(content.prefix(140))
    }
}
