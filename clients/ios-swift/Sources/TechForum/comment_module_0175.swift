
import Foundation

struct CommentModel175: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel175 {
    var preview: String {
        String(content.prefix(140))
    }
}
