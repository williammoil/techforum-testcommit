
import Foundation

struct CommentModel4355: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4355 {
    var preview: String {
        String(content.prefix(140))
    }
}
