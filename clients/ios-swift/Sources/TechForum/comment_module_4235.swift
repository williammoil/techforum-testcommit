
import Foundation

struct CommentModel4235: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4235 {
    var preview: String {
        String(content.prefix(140))
    }
}
