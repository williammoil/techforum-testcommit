
import Foundation

struct CommentModel4225: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4225 {
    var preview: String {
        String(content.prefix(140))
    }
}
