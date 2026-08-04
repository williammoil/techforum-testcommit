
import Foundation

struct CommentModel1555: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel1555 {
    var preview: String {
        String(content.prefix(140))
    }
}
