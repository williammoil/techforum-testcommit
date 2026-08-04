
import Foundation

struct CommentModel4175: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4175 {
    var preview: String {
        String(content.prefix(140))
    }
}
