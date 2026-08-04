
import Foundation

struct CommentModel4065: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4065 {
    var preview: String {
        String(content.prefix(140))
    }
}
