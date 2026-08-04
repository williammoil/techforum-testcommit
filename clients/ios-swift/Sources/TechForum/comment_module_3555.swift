
import Foundation

struct CommentModel3555: Codable {
    let id: Int
    let title: String
    let content: String
    let authorId: Int
}

extension CommentModel3555 {
    var preview: String {
        String(content.prefix(140))
    }
}
