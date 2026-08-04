
import Foundation

struct CommentModel4035: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4035 {
    var preview: String {
        String(content.prefix(140))
    }
}
