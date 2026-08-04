
import Foundation

struct CommentModel4295: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4295 {
    var preview: String {
        String(content.prefix(140))
    }
}
