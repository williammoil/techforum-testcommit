
import Foundation

struct CommentModel3805: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3805 {
    var preview: String {
        String(content.prefix(140))
    }
}
