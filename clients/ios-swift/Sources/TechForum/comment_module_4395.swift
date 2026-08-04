
import Foundation

struct CommentModel4395: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4395 {
    var preview: String {
        String(content.prefix(140))
    }
}
