
import Foundation

struct CommentModel4075: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel4075 {
    var preview: String {
        String(content.prefix(140))
    }
}
