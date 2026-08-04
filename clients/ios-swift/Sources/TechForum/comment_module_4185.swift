
import Foundation

struct CommentModel4185: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4185 {
    var preview: String {
        String(content.prefix(140))
    }
}
